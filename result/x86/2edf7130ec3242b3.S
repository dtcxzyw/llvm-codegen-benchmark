func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$1, %dl
	orb	%sil, %dl
	setne	%al
	orb	%dil, %al
	retq
