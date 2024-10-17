func0000000000000408:                   # @func0000000000000408
	cmpb	$5, %dl
	setb	%cl
	orb	%dil, %cl
	addb	$49, %sil
	cmpb	$17, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$10, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$26, %dl
	sete	%cl
	orb	%dil, %cl
	addb	$-31, %sil
	cmpb	$2, %sil
	setb	%al
	orb	%cl, %al
	retq
