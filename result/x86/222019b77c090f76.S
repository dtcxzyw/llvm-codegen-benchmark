	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	shll	$2, %eax
	retq

