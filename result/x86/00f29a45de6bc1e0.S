func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
