func0000000000000026:                   # @func0000000000000026
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	cmpl	%edx, %edi
	setl	%cl
	cmpq	$40, %rsi
	sete	%al
	orb	%cl, %al
	retq
