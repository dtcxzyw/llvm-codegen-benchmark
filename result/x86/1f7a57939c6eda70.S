func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$4, %eax
	retq
