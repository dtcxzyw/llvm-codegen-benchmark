func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
