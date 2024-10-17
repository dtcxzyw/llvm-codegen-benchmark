func000000000000002a:                   # @func000000000000002a
	movslq	%edi, %rax
	addq	%rax, %rsi
	leaq	20(%rax,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edi, %rax
	leaq	(%rsi,%rax,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
