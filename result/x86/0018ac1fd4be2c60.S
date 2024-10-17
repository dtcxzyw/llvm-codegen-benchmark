func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
