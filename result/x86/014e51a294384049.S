func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testl	$2139095040, %esi               # imm = 0x7F800000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$65280, %esi                    # imm = 0xFF00
	sete	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	$4032, %esi                     # imm = 0xFC0
	setne	%al
	orb	%dil, %al
	retq
