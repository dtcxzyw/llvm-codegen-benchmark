	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	1(%rsi), %rax
	testq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

