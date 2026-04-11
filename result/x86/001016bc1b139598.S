	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movl	%esi, %eax
	sarl	$21, %edx
	addl	%edi, %edx
	sarl	$19, %eax
	subl	%edx, %eax
	retq

