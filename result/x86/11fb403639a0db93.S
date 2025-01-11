func0000000000000038:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

func0000000000000020:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

