func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	leaq	8(%rdi,%rdx,8), %rax
	retq
