func0000000000000003:                   # @func0000000000000003
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	%edx, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
