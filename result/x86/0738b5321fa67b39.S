	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	andl	$4, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	$1052672, %eax
	retq

