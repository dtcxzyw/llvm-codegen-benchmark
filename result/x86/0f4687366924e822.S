func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rcx
	movabsq	$9214364837600034816, %rax      # imm = 0x7FE0000000000000
	andq	%rcx, %rax
	retq
