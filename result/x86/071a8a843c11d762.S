func0000000000000001:
	andl	$1, %esi
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

