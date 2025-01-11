func0000000000000010:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	511(%rsi), %eax
	retq

func000000000000000b:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	4(%rsi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	-1(%rsi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	leal	1(%rsi), %eax
	retq

