func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rcx, %rdx
	xorq	%rsi, %rdx
	imulq	%rdx, %rcx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
