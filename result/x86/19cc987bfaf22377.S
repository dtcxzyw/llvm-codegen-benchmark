func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rsi, %rdx
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
