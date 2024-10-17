func0000000000000000:                   # @func0000000000000000
	decq	%rdx
	andq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	retq
