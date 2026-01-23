	.att_syntax
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000004:
	cmpl	%esi, %edi
	movl	$1024, %eax
	cmovbl	%edi, %eax
	cltq
	retq

