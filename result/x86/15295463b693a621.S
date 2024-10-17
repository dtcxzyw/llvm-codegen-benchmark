func0000000000000000:                   # @func0000000000000000
	movabsq	$-2960836687051489901, %rax     # imm = 0xD6E8FEB86659FD93
	imulq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rdx, %rax
	shrq	$32, %rax
	xorq	%rdi, %rax
	retq
