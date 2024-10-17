func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	movabsq	$-234187180623265792, %rax      # imm = 0xFCC0000000000000
	addq	%rdi, %rax
	vmovq	%rax, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
