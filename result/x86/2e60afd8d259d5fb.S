func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi), %rcx
	rorxq	$47, %rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	retq
