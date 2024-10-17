func0000000000000004:                   # @func0000000000000004
	andq	%rdi, %rdx
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
