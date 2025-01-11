func0000000000000001:
	andl	$-4, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	orl	$1, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	orl	$-2147483648, %eax
	retq

