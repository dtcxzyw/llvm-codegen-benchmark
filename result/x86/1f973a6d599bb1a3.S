func0000000000000001:                   # @func0000000000000001
	testl	$524288, %esi                   # imm = 0x80000
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$30, %sil
	setne	%al
	andb	%dil, %al
	retq
