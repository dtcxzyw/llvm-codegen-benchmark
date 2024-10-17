func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	xorq	%rcx, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq
