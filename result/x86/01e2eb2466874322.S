func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$47, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rcx
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq
