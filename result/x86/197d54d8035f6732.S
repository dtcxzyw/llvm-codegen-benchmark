func0000000000000070:                   # @func0000000000000070
	movzwl	%dx, %eax
	addq	$15, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
