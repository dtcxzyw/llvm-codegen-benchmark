func0000000000000341:                   # @func0000000000000341
	movq	%rsi, %rax
	sarq	$4, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
