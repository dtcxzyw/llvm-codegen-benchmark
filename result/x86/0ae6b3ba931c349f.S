func0000000000000018:                   # @func0000000000000018
	notq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
