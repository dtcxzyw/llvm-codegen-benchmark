	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$3, %esi
	andl	$2, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	retq

