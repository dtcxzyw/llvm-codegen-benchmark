func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$-256, %eax
	orl	%edi, %eax
	retq
