func0000000000000a11:                   # @func0000000000000a11
	leaq	1(%rdi), %rax
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	%rsi, %rax
	sete	%al
	orb	%cl, %al
	retq
