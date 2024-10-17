func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setne	%al
	movl	%edi, %edx
	retq
