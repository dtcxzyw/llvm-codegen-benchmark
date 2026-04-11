	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

