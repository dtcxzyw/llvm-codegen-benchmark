func000000000000003f:                   # @func000000000000003f
	incl	%esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
