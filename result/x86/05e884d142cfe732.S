func000000000000004a:                   # @func000000000000004a
	movq	%rsi, %rax
	sarq	$63, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdx,%rax,8), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq
