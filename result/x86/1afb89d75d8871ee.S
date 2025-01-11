func000000000000002b:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$5675921253449092805, %rcx
	imulq	%rdi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

