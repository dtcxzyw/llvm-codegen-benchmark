	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

