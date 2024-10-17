func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$32, %rcx
	xorq	%rsi, %rcx
	movabsq	$-2960836687051489901, %rax     # imm = 0xD6E8FEB86659FD93
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	shrq	$32, %rax
	retq
