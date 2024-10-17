func0000000000000001:                   # @func0000000000000001
	shrb	$3, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrb	$4, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	$4, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
