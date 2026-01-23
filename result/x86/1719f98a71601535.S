	.att_syntax
func0000000000000004:
	vminss	%xmm1, %xmm0, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

