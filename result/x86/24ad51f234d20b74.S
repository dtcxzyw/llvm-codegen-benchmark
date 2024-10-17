func000000000000001c:                   # @func000000000000001c
	shrb	$5, %sil
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$-16, %sil
	xorb	$-32, %sil
	addb	$-128, %dil
	orb	%sil, %dil
	sete	%al
	retq
