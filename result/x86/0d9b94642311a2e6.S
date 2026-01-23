	.att_syntax
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	retq

