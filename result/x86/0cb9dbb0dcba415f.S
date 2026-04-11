	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	$-10, %esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$4, %esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	incl	%esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	incl	%esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

