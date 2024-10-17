func000000000000012a:                   # @func000000000000012a
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000160:                   # @func0000000000000160
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func000000000000016a:                   # @func000000000000016a
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2(%rax,%rdx), %rax
	retq
