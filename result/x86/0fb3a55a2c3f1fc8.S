func00000000000000dc:                   # @func00000000000000dc
	movzwl	%si, %ecx
	leal	1(%rsi), %eax
	cmpl	%edi, %ecx
	cmovgel	%edi, %eax
	retq
