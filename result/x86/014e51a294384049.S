func0000000000000010:                   # @func0000000000000010
	andl	$2139095040, %esi               # imm = 0x7F800000
	cmpl	$1325400065, %esi               # imm = 0x4F000001
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testl	$2139095040, %esi               # imm = 0x7F800000
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$4032, %esi                     # imm = 0xFC0
	setne	%al
	orb	%dil, %al
	retq
