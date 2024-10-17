func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
