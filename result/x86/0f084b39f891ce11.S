func0000000000000007:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	imulq	$51200, %rax, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

