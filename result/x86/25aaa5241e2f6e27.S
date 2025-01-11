func0000000000000007:
	andl	$1, %esi
	leal	32(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	-1(%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

