func0000000000000000:
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	leal	32(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000001:
	leal	-32(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

