func000000000000010a:                   # @func000000000000010a
	notq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
