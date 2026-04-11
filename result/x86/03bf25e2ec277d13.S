	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq

