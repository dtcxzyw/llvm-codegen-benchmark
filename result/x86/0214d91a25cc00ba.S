	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$24, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	shll	$4, %eax
	retq

