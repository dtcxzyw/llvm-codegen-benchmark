func0000000000000028:                   # @func0000000000000028
	cmpl	$65534, %esi                    # imm = 0xFFFE
	sete	%cl
	cmpl	$36, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
