func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	2048(%rdx,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
