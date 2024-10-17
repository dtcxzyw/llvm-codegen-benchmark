func0000000000000104:                   # @func0000000000000104
	cmpb	$-10, %dl
	setb	%cl
	andb	%dil, %cl
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%al
	andb	%cl, %al
	retq
