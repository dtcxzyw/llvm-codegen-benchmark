func0000000000000254:                   # @func0000000000000254
	addb	%dil, %dl
	cmpb	%sil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq
