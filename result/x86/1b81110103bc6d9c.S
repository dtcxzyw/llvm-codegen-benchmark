	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq

