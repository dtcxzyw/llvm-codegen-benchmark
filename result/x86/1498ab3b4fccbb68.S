func000000000000002c:
	movq	%rdi, %rax
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	shrq	%rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	retq

