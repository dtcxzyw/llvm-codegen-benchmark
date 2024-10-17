func0000000000000061:                   # @func0000000000000061
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
