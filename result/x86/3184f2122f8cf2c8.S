func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	retq
