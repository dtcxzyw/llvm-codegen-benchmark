	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movl	%edi, %eax
	shrl	$7, %eax
	addl	$256, %eax
	cmpl	$257, %esi
	cmovbl	%edi, %eax
	retq

