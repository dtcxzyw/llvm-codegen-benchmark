func0000000000000005:                   # @func0000000000000005
	testb	$1, %dil
	cmovel	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	notq	%rax
	retq
