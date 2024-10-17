func00000000000000c1:                   # @func00000000000000c1
	movq	%rsi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shlxq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
