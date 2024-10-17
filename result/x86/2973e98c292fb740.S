func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
