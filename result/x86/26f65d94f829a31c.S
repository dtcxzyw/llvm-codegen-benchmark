func0000000000000001:
	andl	$1, %esi
	leal	262144(%rsi), %ecx
	testb	$1, %dil
	movl	$262146, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andl	$4094, %esi
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

