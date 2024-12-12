func0000000000000050:                   # @func0000000000000050
	testl	$2147483646, %esi               # imm = 0x7FFFFFFE
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	addq	$-65553, %rsi                   # imm = 0xFFFEFFEF
	cmpq	$-65513, %rsi                   # imm = 0xFFFF0017
	setb	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	notl	%esi
	testl	$2047, %esi                     # imm = 0x7FF
	setne	%al
	orb	%dil, %al
	retq
