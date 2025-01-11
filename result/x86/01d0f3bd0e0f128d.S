func000000000000003f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	28(%rax,%rdi,4), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	192(%rdi,%rax), %rax
	retq

func000000000000003e:
	andl	$16777215, %edx
	shll	$5, %edx
	addq	%rsi, %rdx
	leaq	2608(%rdi,%rdx), %rax
	retq

