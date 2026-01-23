	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	andl	$16, %edi
	cmpl	$1, %edi
	movl	$4, %eax
	sbbl	$0, %eax
	retq

