func0000000000000001:
	leal	-1(%rsi), %eax
	notl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	1(%rsi), %eax
	notl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	1(%rsi), %eax
	notl	%esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

