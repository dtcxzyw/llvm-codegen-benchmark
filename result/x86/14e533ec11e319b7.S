func0000000000000061:                   # @func0000000000000061
	leaq	2(%rdx), %rax
	orq	$1, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rdx
	sarq	%rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq
