func0000000000000006:                   # @func0000000000000006
	cmpl	$255, %esi
	movl	$255, %ecx
	cmovll	%esi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
