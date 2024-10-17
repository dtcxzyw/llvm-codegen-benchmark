func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
