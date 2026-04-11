	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpw	%dx, %si
	setbe	%al
	orb	%dil, %al
	retq

