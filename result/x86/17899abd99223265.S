func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	imulq	$88, %rax, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	14076(%rax,%rdi,2), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	2768(%rdi,%rax), %rax
	retq
