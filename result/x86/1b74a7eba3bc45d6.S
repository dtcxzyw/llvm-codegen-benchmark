	.att_syntax
func00000000000001f0:
	shll	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func00000000000001ff:
	shll	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func00000000000000f0:
	shll	$4, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

func00000000000000ff:
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000001f8:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000001fb:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	3(%rax,%rdi,4), %rax
	retq

func000000000000003f:
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

func00000000000001fe:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-4(%rdi,%rax), %rax
	retq

