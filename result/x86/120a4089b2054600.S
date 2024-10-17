func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
