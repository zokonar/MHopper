--[=[
╔══╦═══╦╗╔╦══╗╔═══╦════╗
║╔╗║╔═╗║║║║╔╗║║╔══╩═╗╔═╝
║║║║╚═╝║║║║╚╝╚╣╚══╗─║║
║║║║╔══╣║╔║╔═╗║╔══╝─║║
║║║║║──║╚╝║╚═╝║╚══╗─║║
╚╝╚╩╝──╚══╩═══╩═══╝─╚╝ так а че мы тут делаем емае хехе, купи эклипс лучше братан store.moonvide.ru
]=]

-- Instances: 35 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.MHopper
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[MHopper]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.MHopper.Main
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["ZIndex"] = 2;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 511, 0, 317);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
-- [ERROR] cannot convert SelectionImageObject, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"


-- StarterGui.MHopper.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.MHopper.Main.BackGround
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ImageTransparency"] = 0.78;
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Image"] = [[rbxassetid://140422612568571]];
G2L["4"]["Size"] = UDim2.new(0, 511, 0, 317);
G2L["4"]["ClipsDescendants"] = true;
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Name"] = [[BackGround]];
G2L["4"]["Position"] = UDim2.new(0.49804, 0, 0.5, 0);


-- StarterGui.MHopper.Main.BackGround.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 50);


-- StarterGui.MHopper.Main.Mhopper
G2L["6"] = Instance.new("TextLabel", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Size"] = UDim2.new(0, 374, 0, 108);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[MHopper]];
G2L["6"]["Name"] = [[Mhopper]];
G2L["6"]["Position"] = UDim2.new(0.49902, 0, 0.34236, 0);


-- StarterGui.MHopper.Main.Mhopper.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.MHopper.Main.Glow
G2L["8"] = Instance.new("ImageLabel", G2L["2"]);
G2L["8"]["Active"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["8"]["ImageTransparency"] = 1;
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Image"] = [[rbxassetid://90733065453500]];
G2L["8"]["Size"] = UDim2.new(0, 450, 0, 274);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Selectable"] = true;
G2L["8"]["Name"] = [[Glow]];
G2L["8"]["Position"] = UDim2.new(0.39832, 0, 0.68708, 0);


-- StarterGui.MHopper.Main.Glow.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.MHopper.Main.ServerHop
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["AutoButtonColor"] = false;
G2L["a"]["TextSize"] = 52;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(31, 0, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0, 275, 0, 85);
G2L["a"]["Name"] = [[ServerHop]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Server Hop]];
G2L["a"]["Position"] = UDim2.new(0.39913, 0, 0.6877, 0);


-- StarterGui.MHopper.Main.ServerHop.UICorner
G2L["b"] = Instance.new("UICorner", G2L["a"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.MHopper.Main.ServerHop.Glow
G2L["c"] = Instance.new("LocalScript", G2L["a"]);
G2L["c"]["Name"] = [[Glow]];


-- StarterGui.MHopper.Main.ServerHop.Hop
G2L["d"] = Instance.new("LocalScript", G2L["a"]);
G2L["d"]["Name"] = [[Hop]];


-- StarterGui.MHopper.Main.Close
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["AutoButtonColor"] = false;
G2L["e"]["TextSize"] = 52;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["Size"] = UDim2.new(0, 89, 0, 85);
G2L["e"]["Name"] = [[Close]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[X]];
G2L["e"]["Position"] = UDim2.new(0.77736, 0, 0.6877, 0);


-- StarterGui.MHopper.Main.Close.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.MHopper.Main.Close.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.MHopper.Main.maded
G2L["11"] = Instance.new("TextLabel", G2L["2"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(105, 105, 105);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["11"]["Size"] = UDim2.new(0, 374, 0, 25);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[maded by store.moonvide.ru]];
G2L["11"]["Name"] = [[maded]];
G2L["11"]["Position"] = UDim2.new(0.49902, 0, 0.95784, 0);


-- StarterGui.MHopper.Main.maded.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 25);


-- StarterGui.MHopper.Main.Smooth GUI Dragging
G2L["13"] = Instance.new("LocalScript", G2L["2"]);
G2L["13"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.MHopper.MnstrKillSND
G2L["14"] = Instance.new("LocalScript", G2L["1"]);
G2L["14"]["Name"] = [[MnstrKillSND]];


-- StarterGui.MHopper.Load
G2L["15"] = Instance.new("Frame", G2L["1"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["15"]["Size"] = UDim2.new(0.17941, 0, 0.24228, 0);
G2L["15"]["Position"] = UDim2.new(0.01774, 0, 0.72888, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[Load]];


-- StarterGui.MHopper.Load.COPY
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(146, 255, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.64754, 0, 0.33557, 0);
G2L["16"]["Name"] = [[COPY]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[OMG!! I COPIED LINK (click)]];
G2L["16"]["Position"] = UDim2.new(0.05709, 0, 0.59095, 0);


-- StarterGui.MHopper.Load.COPY.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.MHopper.Load.COPY.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.MHopper.Load.COPY.UIAspectRatioConstraint
G2L["19"] = Instance.new("UIAspectRatioConstraint", G2L["16"]);
G2L["19"]["AspectRatio"] = 3.16;


-- StarterGui.MHopper.Load.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["15"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.87705, 0, 0.42953, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[ECLIPSE IS ON DEVELOP STAGE! GET THE  PRE-ORDER]];
G2L["1a"]["Position"] = UDim2.new(0.05709, 0, 0.11086, 0);


-- StarterGui.MHopper.Load.TextLabel.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.MHopper.Load.TextLabel.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);
G2L["1c"]["AspectRatio"] = 3.34375;


-- StarterGui.MHopper.Load.Exit
G2L["1d"] = Instance.new("TextButton", G2L["15"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["Interactable"] = false;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0.20492, 0, 0.33557, 0);
G2L["1d"]["Name"] = [[Exit]];
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[wait]];
G2L["1d"]["Position"] = UDim2.new(0.73332, 0, 0.59095, 0);


-- StarterGui.MHopper.Load.Exit.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.MHopper.Load.Exit.UIAspectRatioConstraint
G2L["1f"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);
G2L["1f"]["AspectRatio"] = 1;


-- StarterGui.MHopper.Load.Exit.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.MHopper.Load.UICorner
G2L["21"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.MHopper.Load.UIAspectRatioConstraint
G2L["22"] = Instance.new("UIAspectRatioConstraint", G2L["15"]);
G2L["22"]["AspectRatio"] = 1.63758;


-- StarterGui.MHopper.Ms
G2L["23"] = Instance.new("Sound", G2L["1"]);
G2L["23"]["Name"] = [[Ms]];
G2L["23"]["SoundId"] = [[rbxassetid://6350854289]];


-- StarterGui.MHopper.Main.ServerHop.Glow
local function C_c()
local script = G2L["c"];
	local twnser = game:GetService("TweenService")
	local tinf = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local goal = {ImageTransparency = 0.45}
	local goal2 = {ImageTransparency = 1}
	local obj = script.Parent.Parent.Glow
	
	local twn = twnser:Create(obj, tinf, goal)
	local twn2 = twnser:Create(obj, tinf, goal2)
	
	script.Parent.MouseEnter:Connect(function()
		twn:Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		twn2:Play()
	end)
end;
task.spawn(C_c);
-- StarterGui.MHopper.Main.ServerHop.Hop
local function C_d()
local script = G2L["d"];
	local function ServerHop()
		local TeleportService = game:GetService("TeleportService")
		local HttpService = game:GetService("HttpService")
	
		local placeid = game.PlaceId
		local Servers, Server, Next = nil, nil, nil
	
		local function ListServers(cursor)
			local ServersAPI = "https://games.roblox.com/v1/games/"..tostring(placeid).."/servers/Public?sortOrder=Asc&limit=100&excludeFullGames=true"
			local Raw = game:HttpGet(ServersAPI..((cursor and "&cursor="..cursor) or ""))
			return HttpService:JSONDecode(Raw)
		end
	
		while Server == nil do
			Servers = ListServers(Next)
			if not Servers.data then
				print("No available servers!")
				return
			end
	
			for _, s in ipairs(Servers.data) do
				if s.playing < s.maxPlayers and s.id ~= game.JobId then
					Server = s
					break
				end
			end
	
			if not Servers.nextPageCursor then
				print("No available servers!")
				return
			else
				Next = Servers.nextPageCursor
			end
		end
	
		if Server then
			TeleportService:TeleportToPlaceInstance(placeid, Server.id, game:GetService("Players").LocalPlayer)
		end
	end
	
	local button = script.Parent 
	button.MouseButton1Click:Connect(function()
		ServerHop()
	end)
end;
task.spawn(C_d);
-- StarterGui.MHopper.Main.Close.LocalScript
local function C_10()
local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_10);
-- StarterGui.MHopper.Main.Smooth GUI Dragging
local function C_13()
local script = G2L["13"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_13);
-- StarterGui.MHopper.MnstrKillSND
local function C_14()
local script = G2L["14"];
	wait(3)
	script.Parent.Ms:Play()
end;
task.spawn(C_14);
-- StarterGui.MHopper.Load.COPY.LocalScript
local function C_18()
local script = G2L["18"];
	local copy = "https://store.moonvide.ru"
	
	script.Parent.MouseButton1Click:Connect(function(plr)
		setclipboard(tostring(copy))
	end)
end;
task.spawn(C_18);
-- StarterGui.MHopper.Load.Exit.LocalScript
local function C_20()
local script = G2L["20"];
	wait(15)
	script.Parent.Text = "10"
	wait(1)
	script.Parent.Text = "9"
	wait(1)
	script.Parent.Text = "8"
	wait(1)
	script.Parent.Text = "7"
	wait(1)
	script.Parent.Text = "6"
	wait(1)
	script.Parent.Text = "5"
	wait(1)
	script.Parent.Text = "4"
	wait(1)
	script.Parent.Text = "3"
	wait(1)
	script.Parent.Text = "2"
	wait(1)
	script.Parent.Text = "1"
	wait(1)
	script.Parent.Text = "X"
	script.Parent.Interactable = true
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Text = "Are u buy a eclipse? THX FOR USING"
		wait(3)
		script.Parent.Parent.Parent:Destroy()
	end)
	
end;
task.spawn(C_20);

return G2L["1"], require;
