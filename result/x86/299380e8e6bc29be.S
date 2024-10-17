func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdx
	shrq	$47, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rax
	xorq	%rdi, %rax
	retq
