func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testb	$7, %dl
	setne	%cl
	cmpb	$64, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
