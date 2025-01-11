func0000000000000001:
	andl	$64, %edx
	shll	$4, %edx
	leaq	262144(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

