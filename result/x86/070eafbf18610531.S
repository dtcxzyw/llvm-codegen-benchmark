	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	%edi, %eax
	andl	$15, %eax
	retq

