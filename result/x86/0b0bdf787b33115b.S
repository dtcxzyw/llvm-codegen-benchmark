func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	retq
