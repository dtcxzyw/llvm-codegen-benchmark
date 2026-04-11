	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq

