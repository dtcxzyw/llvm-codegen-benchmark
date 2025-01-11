func0000000000000181:
	movq	%rsi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shlxq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

