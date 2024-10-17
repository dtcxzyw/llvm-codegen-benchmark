func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	shlb	$5, %dl
	orb	%sil, %dl
	cmpb	%dil, %dl
	sete	%al
	retq
