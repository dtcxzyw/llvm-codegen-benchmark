	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000321:
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq

