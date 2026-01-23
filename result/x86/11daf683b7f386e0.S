	.att_syntax
func0000000000000000:
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	cmpl	$2048, %edi
	movl	$2048, %eax
	cmovll	%edi, %eax
	retq

