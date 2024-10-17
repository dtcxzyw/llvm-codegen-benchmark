func0000000000000001:                   # @func0000000000000001
	notq	%rdx
	leaq	-2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
