	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	btq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	btq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

