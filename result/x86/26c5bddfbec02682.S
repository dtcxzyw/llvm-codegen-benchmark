func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq
