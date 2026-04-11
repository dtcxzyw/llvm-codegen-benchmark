	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$1, %eax
	shrl	%edi
	andl	$256, %edi
	orl	%edi, %eax
	retq

