	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

