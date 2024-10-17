func0000000000000001:                   # @func0000000000000001
	andl	$-512, %esi                     # imm = 0xFE00
	leal	256(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
