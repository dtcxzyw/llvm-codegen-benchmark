func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
