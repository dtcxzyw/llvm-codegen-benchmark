func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
