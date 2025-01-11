func0000000000000003:
	shll	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001c:
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	shll	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

