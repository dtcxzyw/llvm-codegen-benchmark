func0000000000000302:                   # @func0000000000000302
	testb	$97, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	shrb	$3, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
