func0000000000000000:                   # @func0000000000000000
	leal	30(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2147483562(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cltq
	retq
