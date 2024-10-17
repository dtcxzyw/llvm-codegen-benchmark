func0000000000000099:                   # @func0000000000000099
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testl	%edi, %edi
	cmovlel	%esi, %edx
	leal	1(%rdx), %eax
	retq
