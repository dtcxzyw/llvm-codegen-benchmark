func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
