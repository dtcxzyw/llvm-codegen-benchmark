	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

