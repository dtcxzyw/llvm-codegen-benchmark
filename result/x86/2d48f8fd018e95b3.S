func0000000000000001:
	shll	$16, %esi
	leal	262144(%rsi,%rdi), %eax
	retq

func000000000000005c:
	shll	$27, %esi
	leal	134217728(%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000005b:
	shll	$16, %esi
	leal	-65536(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shll	$24, %esi
	leal	1879048192(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shll	$15, %esi
	leal	2147450880(%rsi), %eax
	orl	%edi, %eax
	retq

