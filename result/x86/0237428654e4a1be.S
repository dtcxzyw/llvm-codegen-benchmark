func0000000000000031:
	vucomiss	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

func0000000000000011:
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

