func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	leaq	-104(%rdi), %rax
	shrq	$3, %rax
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rax, %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq
