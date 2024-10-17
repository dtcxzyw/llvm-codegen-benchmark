func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
