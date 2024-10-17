func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	4(%rax,%rdi,2), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rax,%rdi,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
