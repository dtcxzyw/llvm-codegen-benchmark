func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm1, %xmm1
	vcvttps2dq	%xmm1, %xmm2
	vcvtdq2ps	%xmm2, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
