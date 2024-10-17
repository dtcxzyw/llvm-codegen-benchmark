func0000000000000022:                   # @func0000000000000022
	testb	%dl, %dl
	sete	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$2, %dl
	sete	%cl
	cmpb	$64, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$3, %dl
	setb	%cl
	cmpb	$8, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
