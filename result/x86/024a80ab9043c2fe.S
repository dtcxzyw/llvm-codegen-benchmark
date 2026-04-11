	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq

