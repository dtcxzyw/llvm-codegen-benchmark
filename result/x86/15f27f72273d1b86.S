func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$3, %esi
	andl	$1, %edi
	leal	(%rsi,%rdi,2), %eax
	orq	$5, %rax
	retq
