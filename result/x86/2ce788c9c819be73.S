	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	notl	%eax
	retq

func0000000000000001:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	xorl	$1, %eax
	retq

