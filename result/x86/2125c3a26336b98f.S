func0000000000000004:                   # @func0000000000000004
	addb	$-58, %dl
	cmpb	$-10, %dl
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
