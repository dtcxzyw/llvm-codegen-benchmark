	.att_syntax
func0000000000000000:
	vmovd	%edi, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

