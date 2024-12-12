func0000000000000908:                   # @func0000000000000908
	testl	%edx, %edx
	sete	%al
	cmpl	$4448, %esi                     # imm = 0x1160
	setb	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
