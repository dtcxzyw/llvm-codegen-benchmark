func0000000000000003:                   # @func0000000000000003
	shrq	$56, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq
