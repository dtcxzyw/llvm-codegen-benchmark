func0000000000000031:                   # @func0000000000000031
	shrxq	%rdx, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
