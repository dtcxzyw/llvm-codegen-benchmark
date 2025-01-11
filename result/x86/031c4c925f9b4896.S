func000000000000000d:
	shrl	%esi
	leal	5(%rsi,%rdi), %eax
	cltq
	retq

func000000000000000c:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000005:
	shrl	$13, %esi
	leal	-4194(%rsi,%rdi), %eax
	cltq
	retq

