func0000000000000001:                   # @func0000000000000001
	shll	$15, %esi
	leal	16384(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
