func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	imull	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	imull	%esi, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
