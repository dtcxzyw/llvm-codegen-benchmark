	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$20, %esi
	andl	$-1048579, %eax
	orl	%esi, %eax
	retq

