func0000000000000099:                   # @func0000000000000099
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	incl	%eax
	retq
