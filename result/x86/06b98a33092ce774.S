func000000000000008f:                   # @func000000000000008f
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	200(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	1178(%rdi,%rax,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	67768(%rdi,%rax,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	addl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
