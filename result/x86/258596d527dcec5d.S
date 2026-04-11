	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

