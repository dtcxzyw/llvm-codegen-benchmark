	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

