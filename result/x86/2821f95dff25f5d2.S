func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rdx
	bswapq	%rdx
	xorq	%rdi, %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
