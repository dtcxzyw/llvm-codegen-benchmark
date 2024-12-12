func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	negq	%rsi
	setno	%cl
	subb	%cl, %al
	retq
