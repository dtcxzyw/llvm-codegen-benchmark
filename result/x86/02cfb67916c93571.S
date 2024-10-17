func0000000000000006:                   # @func0000000000000006
	leaq	-8(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	retq
