func0000000000000044:                   # @func0000000000000044
	addb	$-58, %dl
	cmpb	$-10, %dl
	setb	%cl
	cmpb	$-26, %dil
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addb	$-91, %dl
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$95, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
