	.att_syntax
func0000000000000211:
	movl	%edi, %eax
	addl	$-2, %esi
	andl	$-3, %esi
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

