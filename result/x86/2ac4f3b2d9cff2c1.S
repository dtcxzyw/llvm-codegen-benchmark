func0000000000000021:                   # @func0000000000000021
	andl	$-16384, %esi                   # imm = 0xC000
	cmpl	$2147450880, %esi               # imm = 0x7FFF8000
	sete	%al
	orb	%dil, %al
	retq
