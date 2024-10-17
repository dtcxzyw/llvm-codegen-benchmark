func0000000000000044:                   # @func0000000000000044
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$-2000000001, %esi              # imm = 0x88CA6BFF
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000250:                   # @func0000000000000250
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$3, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$262145, %esi                   # imm = 0x40001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
