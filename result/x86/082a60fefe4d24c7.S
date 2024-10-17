func0000000000000018:                   # @func0000000000000018
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$8, %rsi
	sete	%al
	orb	%dil, %al
	retq
