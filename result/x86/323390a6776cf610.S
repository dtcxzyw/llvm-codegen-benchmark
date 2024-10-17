func00000000000000ea:                   # @func00000000000000ea
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	1(%rax,%rcx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	3(%rax,%rcx), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
