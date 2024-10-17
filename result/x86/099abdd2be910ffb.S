func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$16, %dl
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
