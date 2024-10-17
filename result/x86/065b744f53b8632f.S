func0000000000000132:                   # @func0000000000000132
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
