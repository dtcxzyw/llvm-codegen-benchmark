func0000000000000004:                   # @func0000000000000004
	addl	$-65535, %esi                   # imm = 0xFFFF0001
	cmpl	$-65534, %esi                   # imm = 0xFFFF0002
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$5, %esi
	sete	%al
	orb	%dil, %al
	retq
