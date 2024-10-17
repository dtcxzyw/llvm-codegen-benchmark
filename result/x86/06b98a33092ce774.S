func000000000000008a:                   # @func000000000000008a
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	200(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1178(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	67768(%rdi,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
