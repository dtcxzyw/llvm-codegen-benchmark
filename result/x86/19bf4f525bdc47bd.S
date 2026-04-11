	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$16777215, %eax
	xorl	%edx, %edx
	idivl	%edi
	movl	%edx, %eax
	retq

