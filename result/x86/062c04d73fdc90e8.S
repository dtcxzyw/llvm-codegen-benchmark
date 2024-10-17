func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	leaq	7(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
