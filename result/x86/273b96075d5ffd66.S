func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	andl	$-2147483647, %esi              # imm = 0x80000001
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
