func0000000000000007:
	leal	63(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	-3(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	258(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	leal	-64(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	leal	-3(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

