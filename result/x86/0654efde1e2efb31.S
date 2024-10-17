func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	orb	%cl, %al
	retq
