func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	12(%rsi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	1281920(%rax,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	1281920(%rax,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	410112(%rax,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	717696(%rax,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
