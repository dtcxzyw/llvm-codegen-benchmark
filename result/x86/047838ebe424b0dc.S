func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	16(%rax,%rdi), %rax
	retq
func000000000000015a:                   # @func000000000000015a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-4(%rcx,%rax,8), %rax
	retq
