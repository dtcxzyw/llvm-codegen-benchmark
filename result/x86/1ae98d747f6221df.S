func0000000000000018:                   # @func0000000000000018
	leaq	1(%rsi), %rax
	testq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
