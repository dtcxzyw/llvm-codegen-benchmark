func0000000000000007:                   # @func0000000000000007
	decl	%esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	vcvtusi2ss	%esi, %xmm0, %xmm0
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$1020, %esi                     # imm = 0x3FC
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	vcvtusi2ss	%esi, %xmm0, %xmm0
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq
