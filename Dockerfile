FROM node:18.13-alpine3.17
WORKDIR /app
COPY package.json package.json
RUN npm install
COPY . . 
EXPOSE 9981
CMD ["node","app.js"]
