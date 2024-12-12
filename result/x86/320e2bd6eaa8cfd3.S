func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edx, %eax
	orl	%edi, %eax
	retq
