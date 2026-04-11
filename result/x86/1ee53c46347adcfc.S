	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	$8126464, %esi
	movl	$12, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$248, %esi
	cmpl	$24, %esi
	movl	$3, %eax
	cmovael	%edi, %eax
	retq

