func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
