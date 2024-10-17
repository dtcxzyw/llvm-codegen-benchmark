func0000000000000002:                   # @func0000000000000002
	vminss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm2, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
