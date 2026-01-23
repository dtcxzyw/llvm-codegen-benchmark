	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	$11, %eax
	imull	%edi, %eax
	shll	$8, %eax
	retq

