	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testw	%dx, %si
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testw	%dx, %si
	sete	%al
	orb	%dil, %al
	retq

