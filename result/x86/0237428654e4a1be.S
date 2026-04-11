	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	vucomiss	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

