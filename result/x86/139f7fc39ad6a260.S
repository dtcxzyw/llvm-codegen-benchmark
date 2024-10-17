func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	4(%rcx,%rax,2), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq
