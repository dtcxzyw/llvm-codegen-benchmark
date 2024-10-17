func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
