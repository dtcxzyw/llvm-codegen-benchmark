func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq
