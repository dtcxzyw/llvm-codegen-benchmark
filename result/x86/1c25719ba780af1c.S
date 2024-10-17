func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorb	%dil, %sil
	cmpb	$1, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	xorb	%dil, %sil
	cmpb	$1, %sil
	setne	%al
	retq
