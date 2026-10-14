	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$31, %eax
	andl	%esi, %eax
	retq

