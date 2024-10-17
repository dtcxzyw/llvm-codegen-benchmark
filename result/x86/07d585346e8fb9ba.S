func0000000000000086:                   # @func0000000000000086
	leaq	128(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	32(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$144, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	32(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq
