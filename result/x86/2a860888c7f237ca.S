	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	andl	%edi, %eax
	retq

