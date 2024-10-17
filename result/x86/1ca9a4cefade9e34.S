func0000000000000684:                   # @func0000000000000684
	shrxq	%rdx, %rdi, %rax
	testq	%rax, %rax
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
