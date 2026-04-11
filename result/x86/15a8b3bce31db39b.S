	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$1, %edi
	movl	%edi, %ecx
	adcl	$0, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$2, %edi
	movl	$1, %ecx
	cmovael	%edi, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

