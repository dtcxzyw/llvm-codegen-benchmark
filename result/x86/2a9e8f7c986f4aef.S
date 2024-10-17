func000000000000000b:                   # @func000000000000000b
	shrq	$32, %rsi
	andl	$-65281, %esi                   # imm = 0xFFFF00FF
	movzwl	%di, %eax
	orl	%esi, %eax
	retq
