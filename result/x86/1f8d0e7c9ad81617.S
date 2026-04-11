	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	addl	$-2, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edi, %esi
	addl	$-150, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	notl	%edi
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edi, %esi
	addl	$-8, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subl	%edi, %esi
	incl	%esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	retq

