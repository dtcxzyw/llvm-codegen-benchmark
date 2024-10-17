func0000000000000001:                   # @func0000000000000001
	testl	$1032, %esi                     # imm = 0x408
	sete	%al
	orb	%dil, %al
	retq
