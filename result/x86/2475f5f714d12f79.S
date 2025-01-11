func0000000000000035:
	andl	$2047, %esi
	leal	-1076(%rsi), %ecx
	testb	$1, %dil
	movl	$-1075, %eax
	cmovel	%ecx, %eax
	retq

