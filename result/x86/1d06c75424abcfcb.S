func0000000000000011:                   # @func0000000000000011
	shrb	$6, %sil
	orb	%dil, %sil
	cmpb	$14, %sil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$6, %sil
	orb	%dil, %sil
	cmpb	$31, %sil
	setae	%al
	retq
