func0000000000000009:                   # @func0000000000000009
	decl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
func000000000000001f:                   # @func000000000000001f
	incl	%edi
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
