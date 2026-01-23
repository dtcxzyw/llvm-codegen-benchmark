	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	andl	$15, %eax
	addl	%esi, %eax
	andl	$240, %edx
	orl	%edi, %edx
	orl	%edx, %eax
	retq

