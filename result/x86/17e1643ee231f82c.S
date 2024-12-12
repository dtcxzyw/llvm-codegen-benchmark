func0000000000000001:                   # @func0000000000000001
	notl	%esi
	testl	$31744, %esi                    # imm = 0x7C00
	sete	%al
	andb	%dil, %al
	retq
