func000000000000005a:                   # @func000000000000005a
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	20(%rax,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
