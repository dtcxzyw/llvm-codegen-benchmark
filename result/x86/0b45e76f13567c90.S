func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq
