func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	16(%rax,%rdi), %rax
	retq
func000000000000015b:                   # @func000000000000015b
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-4(%rcx,%rax,8), %rax
	retq
