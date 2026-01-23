	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	negl	%eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

