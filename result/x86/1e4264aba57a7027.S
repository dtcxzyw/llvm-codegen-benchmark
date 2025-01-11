func000000000000001a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

func0000000000000013:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000001b:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000030:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

