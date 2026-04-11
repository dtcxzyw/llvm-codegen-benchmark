	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$14, %eax
	shrl	$10, %edi
	xorl	%edi, %eax
	andl	$1, %eax
	retq

