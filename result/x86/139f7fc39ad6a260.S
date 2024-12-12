func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func000000000000004f:                   # @func000000000000004f
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
func0000000000000073:                   # @func0000000000000073
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	(%rdi,%rcx,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	12(%rcx,%rax), %rax
	retq
