	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$20, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

