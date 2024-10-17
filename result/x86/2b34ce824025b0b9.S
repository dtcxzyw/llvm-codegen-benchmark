func0000000000000014:                   # @func0000000000000014
	incl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000013:                   # @func0000000000000013
	decl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	incl	%edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
