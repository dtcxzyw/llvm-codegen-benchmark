func0000000000000000:                   # @func0000000000000000
	negq	%rdx
	andq	%rdx, %rsi
	andq	%rdi, %rdx
	leaq	(%rdx,%rsi), %rax
	retq
