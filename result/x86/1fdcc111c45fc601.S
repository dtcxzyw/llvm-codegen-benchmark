func0000000000000001:
	movq	%rsi, %rax
	orq	$8388608, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

