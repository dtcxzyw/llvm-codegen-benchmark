func00000000000018f0:                   # @func00000000000018f0
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	orb	%dil, %al
	retq
