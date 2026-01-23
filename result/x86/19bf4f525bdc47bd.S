	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	andl	$16777215, %eax
	xorl	%edx, %edx
	idivl	%edi
	movl	%edx, %eax
	retq

