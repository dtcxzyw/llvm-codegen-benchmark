func0000000000000000:
	vxorps	%xmm2, %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq

