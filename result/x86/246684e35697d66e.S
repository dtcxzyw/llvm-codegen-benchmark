	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edi, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andl	%edi, %esi
	cmpl	$1, %esi
	movl	$49, %eax
	sbbl	$0, %eax
	retq

