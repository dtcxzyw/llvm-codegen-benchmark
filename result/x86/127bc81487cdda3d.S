func0000000000000030:                   # @func0000000000000030
	testl	$2147483646, %esi               # imm = 0x7FFFFFFE
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	notl	%esi
	testl	$2047, %esi                     # imm = 0x7FF
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	addq	$-32769, %rsi                   # imm = 0xFFFF7FFF
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setb	%al
	orb	%dil, %al
	retq
