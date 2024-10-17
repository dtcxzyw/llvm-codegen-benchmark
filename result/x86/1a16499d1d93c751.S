func0000000000000007:                   # @func0000000000000007
	decl	%esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-3, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
