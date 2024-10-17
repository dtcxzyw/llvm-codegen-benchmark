func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,8), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
