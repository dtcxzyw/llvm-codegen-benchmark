	.att_syntax
func000000000000000f:
	andl	$31, %esi
	movl	%esi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	orl	%esi, %eax
	retq

