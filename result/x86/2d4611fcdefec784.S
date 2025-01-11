func00000000000008a4:
	addb	%dil, %dl
	cmpb	%sil, %dl
	setbe	%cl
	cmpb	%sil, %dil
	setb	%al
	andb	%cl, %al
	retq

