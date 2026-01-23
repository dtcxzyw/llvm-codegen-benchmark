	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$33, %rcx
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	shlq	$3, %rax
	retq

func0000000000000008:
	leaq	(,%rdi,4), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	shlq	$2, %rax
	retq

func000000000000001b:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	addq	%rax, %rax
	retq

