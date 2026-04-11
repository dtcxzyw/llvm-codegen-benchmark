	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	shll	$3, %eax
	retq

