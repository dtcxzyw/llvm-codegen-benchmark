func0000000000000072:                   # @func0000000000000072
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq
