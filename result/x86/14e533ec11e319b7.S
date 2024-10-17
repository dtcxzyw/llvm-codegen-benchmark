func0000000000000031:                   # @func0000000000000031
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
