func0000000000000044:                   # @func0000000000000044
	andb	$-33, %sil
	addb	$-91, %sil
	cmpb	$-26, %sil
	setb	%cl
	cmpb	$-10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	andb	$-33, %sil
	addb	$-71, %sil
	cmpb	$-6, %sil
	setb	%cl
	cmpb	$10, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	andb	$7, %sil
	addb	$-4, %sil
	cmpb	$3, %sil
	setb	%cl
	cmpb	$16, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andb	$-17, %sil
	addb	$-4, %sil
	cmpb	$-3, %sil
	setb	%cl
	cmpb	$14, %dil
	setne	%al
	andb	%cl, %al
	retq
