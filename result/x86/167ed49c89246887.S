func000000000000002c:                   # @func000000000000002c
	leal	1(%rsi), %eax
	cmpl	$-1, %esi
	cmovll	%edi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
