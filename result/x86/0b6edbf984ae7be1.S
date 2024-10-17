func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
