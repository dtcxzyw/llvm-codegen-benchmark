func0000000000000c70:                   # @func0000000000000c70
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
