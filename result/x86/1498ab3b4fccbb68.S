func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq
