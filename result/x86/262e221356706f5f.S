func000000000000042a:                   # @func000000000000042a
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
