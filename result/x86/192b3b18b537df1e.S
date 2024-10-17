func0000000000000031:                   # @func0000000000000031
	andb	$31, %sil
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq
