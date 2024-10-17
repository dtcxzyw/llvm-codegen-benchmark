func0000000000000000:                   # @func0000000000000000
	andb	$1, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	andnq	%rax, %rdx, %rax
	retq
