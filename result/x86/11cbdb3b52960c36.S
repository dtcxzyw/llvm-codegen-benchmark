func000000000000002b:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$5675921253449092805, %rcx
	imulq	%rsi, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

