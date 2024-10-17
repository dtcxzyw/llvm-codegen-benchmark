func0000000000000022:                   # @func0000000000000022
	addq	%rsi, %rdx
	movabsq	$-18014398509481984, %rax       # imm = 0xFFC0000000000000
	addq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	mulxq	%rax, %rax, %rdx
	retq
