func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm2, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	retq
