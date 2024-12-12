func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpw	%ax, %di
	cmovll	%edi, %eax
	retq
