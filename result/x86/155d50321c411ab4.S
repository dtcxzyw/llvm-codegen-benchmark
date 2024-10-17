func0000000000000014:                   # @func0000000000000014
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	incq	%rax
	imulq	%rdi, %rax
	retq
