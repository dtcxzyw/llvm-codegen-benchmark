func0000000000000084:                   # @func0000000000000084
	addq	$104, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leaq	64(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$16, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
