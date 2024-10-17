func0000000000000018:                   # @func0000000000000018
	testl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	cmpl	$524556, %esi                   # imm = 0x8010C
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%edx, %esi
	cmpl	$1514, %esi                     # imm = 0x5EA
	setge	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	andl	%edx, %esi
	cmpl	$32, %esi
	setae	%al
	orb	%dil, %al
	retq
