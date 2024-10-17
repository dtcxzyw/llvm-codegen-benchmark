func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	movabsq	$-238690780250636288, %rax      # imm = 0xFCB0000000000000
	addq	%rdi, %rax
	vmovq	%rax, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
