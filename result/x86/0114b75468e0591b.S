func0000000000000182:                   # @func0000000000000182
	testb	$97, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrb	$3, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
