func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	leaq	10(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
