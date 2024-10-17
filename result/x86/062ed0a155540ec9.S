func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shrq	$47, %rcx
	xorq	%rdi, %rcx
	xorq	$10, %rcx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
