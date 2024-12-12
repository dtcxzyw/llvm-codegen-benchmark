func000000000000001f:                   # @func000000000000001f
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rdi,%rsi,2), %rax
	leaq	-12(%rdx,%rax), %rax
	retq
