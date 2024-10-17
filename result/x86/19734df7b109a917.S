func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
