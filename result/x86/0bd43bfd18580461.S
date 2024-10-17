func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	retq
