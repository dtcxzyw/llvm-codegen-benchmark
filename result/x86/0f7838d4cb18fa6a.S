	.att_syntax
func0000000000000000:
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

