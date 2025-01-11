func0000000000000003:
	andl	$1, %edx
	andl	$1, %esi
	shll	$4, %esi
	leal	(%rsi,%rdx,8), %eax
	orq	%rdi, %rax
	retq

