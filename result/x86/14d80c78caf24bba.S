func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	addq	%rax, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
