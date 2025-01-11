func0000000000000000:
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

