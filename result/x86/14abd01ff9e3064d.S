func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2, %edi
	movl	$2, %eax
	cmovael	%esi, %eax
	retq
