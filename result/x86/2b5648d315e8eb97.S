func0000000000000068:                   # @func0000000000000068
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rcx
	leaq	48(%rsi), %rax
	cmpq	$3, %rcx
	cmovbq	%rdi, %rax
	retq
