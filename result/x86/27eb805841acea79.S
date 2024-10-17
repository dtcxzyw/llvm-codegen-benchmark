func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdx
	xorq	%rsi, %rdx
	testq	%rdi, %rdx
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdx,%rsi), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdx,%rsi), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
