func0000000000000000:                   # @func0000000000000000
	vmovq	%rdi, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
