func0000000000000004:                   # @func0000000000000004
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rax, %rdx
	shrq	$30, %rdx
	orq	%rsi, %rdx
	imulq	%rdx, %rax
	xorq	%rdi, %rax
	retq
