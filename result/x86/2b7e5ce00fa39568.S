func0000000000000006:                   # @func0000000000000006
	leaq	16(%rsi), %rcx
	testq	%rsi, %rsi
	cmoveq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
