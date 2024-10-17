func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	shrq	%rdi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq
