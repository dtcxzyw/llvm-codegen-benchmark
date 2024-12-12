func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	shrq	$40, %rsi
	addl	%edx, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	andb	%dil, %al
	retq
