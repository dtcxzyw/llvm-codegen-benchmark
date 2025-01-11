func0000000000000000:
	vcvttps2dq	%xmm1, %xmm1
	vcvtdq2ps	%xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

