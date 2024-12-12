func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	movl	$2, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
