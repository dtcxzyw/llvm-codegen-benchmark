	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

