func0000000000000017:
	andl	$-2146435073, %esi
	leal	1013972992(%rdi,%rsi), %eax
	retq

func0000000000000011:
	andl	$15, %esi
	leal	240(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$3, %esi
	leal	-20(%rdi,%rsi), %eax
	retq

func0000000000000006:
	andl	$-16777216, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	andl	$120, %esi
	leal	127(%rdi), %eax
	orl	%esi, %eax
	retq

