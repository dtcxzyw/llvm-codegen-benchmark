func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	sete	%cl
	cmpl	$4448, %esi                     # imm = 0x1160
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
