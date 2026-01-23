	.att_syntax
func0000000000000000:
	vsubss	%xmm2, %xmm0, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vdivss	%xmm2, %xmm0, %xmm0
	retq

