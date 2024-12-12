func000000000000018c:                   # @func000000000000018c
	andb	$1, %dl
	orb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
