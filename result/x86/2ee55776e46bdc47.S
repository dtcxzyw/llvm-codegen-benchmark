func0000000000000142:                   # @func0000000000000142
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
