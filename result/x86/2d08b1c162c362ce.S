func0000000000000002:                   # @func0000000000000002
	leaq	24(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	80(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
