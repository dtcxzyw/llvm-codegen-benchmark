func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	-12(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	leaq	72(%rdi,%rax,8), %rax
	retq
