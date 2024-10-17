func0000000000000002:                   # @func0000000000000002
	cmpq	$4, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$16776192, %esi                 # imm = 0xFFFC00
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
