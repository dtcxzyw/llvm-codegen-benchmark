	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$511, %edi
	movl	$511, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

