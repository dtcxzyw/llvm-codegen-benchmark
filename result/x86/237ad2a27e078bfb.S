func000000000000001a:                   # @func000000000000001a
	orl	$3, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$1, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	orl	$1, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
