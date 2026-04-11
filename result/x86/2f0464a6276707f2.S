	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

