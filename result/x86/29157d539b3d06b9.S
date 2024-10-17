func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	4(%rcx,%rax,2), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	2(%rcx,%rax,2), %rax
	retq
