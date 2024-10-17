func0000000000000022:                   # @func0000000000000022
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
func0000000000000042:                   # @func0000000000000042
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
