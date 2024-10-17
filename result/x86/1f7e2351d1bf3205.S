func00000000000000c2:                   # @func00000000000000c2
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-12(%rdi,%rax), %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
