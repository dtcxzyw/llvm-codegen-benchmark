func0000000000000004:                   # @func0000000000000004
	andb	$-33, %sil
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$127, %sil
	addb	$-5, %sil
	cmpb	$-4, %sil
	setb	%al
	orb	%dil, %al
	retq
