func0000000000000001:                   # @func0000000000000001
	cmpl	$-5, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setae	%al
	andb	%dil, %al
	retq
