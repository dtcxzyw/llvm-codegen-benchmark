func0000000000000001:                   # @func0000000000000001
	andb	$3, %dil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$1, %dil
	cmpb	%sil, %dil
	sete	%al
	retq
