	.att_syntax
func0000000000000006:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	cltq
	retq

