func0000000000000011:                   # @func0000000000000011
	cmpb	$11, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$10, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	setne	%al
	andb	%sil, %cl
	andb	%dil, %al
	orb	%cl, %al
	retq
