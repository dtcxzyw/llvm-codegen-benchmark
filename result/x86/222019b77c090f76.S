	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	shll	$2, %eax
	retq

