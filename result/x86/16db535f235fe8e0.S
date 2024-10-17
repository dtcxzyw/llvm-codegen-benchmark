func0000000000000001:                   # @func0000000000000001
	andl	$983040, %esi                   # imm = 0xF0000
	cmpl	$262144, %esi                   # imm = 0x40000
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$56, %sil
	setne	%al
	andb	%dil, %al
	retq
