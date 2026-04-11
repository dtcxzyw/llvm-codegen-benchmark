	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

