func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpq	$4, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdx,%rdx,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rdi, %rdx
	addq	%rcx, %rdx
	retq
