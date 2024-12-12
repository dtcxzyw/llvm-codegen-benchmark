func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq
