	.att_syntax
func0000000000000048:
	vucomiss	%xmm1, %xmm0
	seta	%cl
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq

func0000000000000084:
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	orb	%cl, %al
	retq

func0000000000000044:
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq

