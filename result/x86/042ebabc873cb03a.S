func00000000000000c3:
	andl	$63, %esi
	leaq	(%rsi,%rsi,2), %rax
	shll	$5, %eax
	leaq	208(%rdi,%rax), %rax
	retq

func00000000000000f0:
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	56(%rdi,%rax), %rax
	retq

