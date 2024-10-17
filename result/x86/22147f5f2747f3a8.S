func0000000000000261:                   # @func0000000000000261
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
