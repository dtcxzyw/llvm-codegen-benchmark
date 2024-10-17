func0000000000000070:                   # @func0000000000000070
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	-496(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movzwl	%dx, %eax
	addl	%esi, %eax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1(%rdi,%rax), %rax
	retq
