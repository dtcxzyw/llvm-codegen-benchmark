func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andq	$-4, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
