	.att_syntax
func000000000000000f:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$20, %esi
	andl	$-1048579, %eax
	orl	%esi, %eax
	retq

