func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leal	1074(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	notl	%eax
	retq
