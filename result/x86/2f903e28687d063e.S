func000000000000003d:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

