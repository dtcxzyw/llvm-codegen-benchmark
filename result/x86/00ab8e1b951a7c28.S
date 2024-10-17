func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
