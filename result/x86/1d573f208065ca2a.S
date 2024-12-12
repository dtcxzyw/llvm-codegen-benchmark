func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	btq	%rsi, %rdi
	adcb	$-1, %al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	btq	%rsi, %rdi
	sbbl	%eax, %eax
	retq
