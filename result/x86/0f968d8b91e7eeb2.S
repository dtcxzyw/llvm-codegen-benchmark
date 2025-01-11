func0000000000000000:
	andl	$1, %esi
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

