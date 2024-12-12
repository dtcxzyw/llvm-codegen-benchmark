func000000000000007b:                   # @func000000000000007b
	addl	%edx, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	32(%rsi,%rax), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-4(%rax,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	-2(%rax,%rsi,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq
