	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	shrl	%eax
	andl	$1431655765, %eax
	andl	$1431655765, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	andl	$858993459, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$808464432, %eax
	andl	$808464432, %edi
	addl	%edi, %eax
	retq

