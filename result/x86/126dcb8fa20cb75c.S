func0000000000000046:                   # @func0000000000000046
	movl	%esi, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	retq
