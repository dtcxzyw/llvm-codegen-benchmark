	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

