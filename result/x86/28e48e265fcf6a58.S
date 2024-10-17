func0000000000000027:                   # @func0000000000000027
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
