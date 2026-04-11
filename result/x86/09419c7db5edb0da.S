	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	%edi, %edi
	cmpl	$6, %edi
	movl	$5, %eax
	cmovael	%edi, %eax
	retq

