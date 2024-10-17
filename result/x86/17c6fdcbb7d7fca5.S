func0000000000000018:                   # @func0000000000000018
	testl	$-134217728, %esi               # imm = 0xF8000000
	setne	%al
	orb	%dil, %al
	retq
