	.att_syntax
func000000000000001f:
	incl	%edi
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

