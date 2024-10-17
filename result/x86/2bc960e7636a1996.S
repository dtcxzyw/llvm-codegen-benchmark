func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
