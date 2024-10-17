func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq
