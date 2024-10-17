func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq
