func0000000000000003:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq

