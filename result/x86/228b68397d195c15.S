func0000000000000003:
	leal	7(%rsi), %eax
	andl	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

