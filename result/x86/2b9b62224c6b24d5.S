func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
