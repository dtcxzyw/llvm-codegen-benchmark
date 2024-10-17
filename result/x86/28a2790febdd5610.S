func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shrq	$47, %rcx
	xorq	%rdx, %rsi
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	retq
