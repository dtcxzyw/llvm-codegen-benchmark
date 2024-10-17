func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm2, %xmm0, %xmm0
	retq
