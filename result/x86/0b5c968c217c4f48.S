func0000000000000016:                   # @func0000000000000016
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	cmpl	%edi, %edx
	setg	%cl
	cmpq	$40, %rsi
	sete	%al
	orb	%cl, %al
	retq
