func0000000000000081:                   # @func0000000000000081
	cmpb	$26, %dl
	setb	%al
	shlb	$5, %al
	orb	%sil, %al
	cmpb	%dil, %al
	sete	%al
	retq
