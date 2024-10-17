func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	shlq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq
