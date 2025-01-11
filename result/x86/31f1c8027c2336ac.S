func0000000000000040:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	addl	$-1640531526, %eax
	retq

