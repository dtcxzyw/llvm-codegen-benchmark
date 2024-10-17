func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
