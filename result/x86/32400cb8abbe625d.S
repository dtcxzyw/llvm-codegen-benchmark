func0000000000000002:                   # @func0000000000000002
	decq	%rdx
	andq	%rsi, %rdx
	movb	$44, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rdi, %rax
	retq
