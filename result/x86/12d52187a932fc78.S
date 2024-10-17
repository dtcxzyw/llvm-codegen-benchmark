func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	lzcntq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	lzcntq	%rsi, %rax
	retq
