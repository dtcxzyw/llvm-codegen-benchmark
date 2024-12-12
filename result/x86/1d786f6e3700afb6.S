func0000000000000048:                   # @func0000000000000048
	testl	%edx, %edx
	sete	%cl
	cmpl	$4448, %esi                     # imm = 0x1160
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
