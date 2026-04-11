	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$3, %edx
	cmovael	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpl	$4, %edx
	cmovael	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

