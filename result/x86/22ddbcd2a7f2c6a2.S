func000000000000008a:                   # @func000000000000008a
	notq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
