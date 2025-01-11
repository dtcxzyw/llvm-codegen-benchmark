func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func000000000000000a:
	subl	%edx, %esi
	leal	32(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

