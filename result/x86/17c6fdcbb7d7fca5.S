func0000000000000028:                   # @func0000000000000028
	testl	$-134217728, %esi               # imm = 0xF8000000
	setne	%al
	orb	%dil, %al
	retq
