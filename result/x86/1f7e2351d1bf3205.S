	.att_syntax
func00000000000000c3:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000c0:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-12(%rdi,%rax), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000001fb:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000001fe:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func00000000000000fe:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rdi,%rax), %rax
	retq

