func0000000000000028:                   # @func0000000000000028
	cmpb	$32, %sil
	setae	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpb	$4, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
