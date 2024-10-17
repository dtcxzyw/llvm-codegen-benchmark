func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	andb	$7, %sil
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andb	$-2, %dl
	cmpb	$12, %dl
	sete	%cl
	cmpb	$18, %sil
	setb	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
