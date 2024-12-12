func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovnel	%eax, %edi
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
