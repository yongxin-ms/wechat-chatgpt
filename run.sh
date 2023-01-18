sudo docker stop wechat-chatgpt
sudo docker rm wechat-chatgpt
sudo docker run -d --name wechat-chatgpt -v $(pwd)/config.yaml:/app/config.yaml holegots/wechat-chatgpt:latest
