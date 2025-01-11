func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000020:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	-1(%rsi), %eax
	retq

