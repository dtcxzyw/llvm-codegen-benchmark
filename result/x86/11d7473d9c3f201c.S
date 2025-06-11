func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

