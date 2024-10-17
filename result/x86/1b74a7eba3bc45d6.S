func00000000000001e0:                   # @func00000000000001e0
	shll	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	shll	$6, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	shll	$4, %edx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shll	$2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq
