func0000000000000028:                   # @func0000000000000028
	addb	%dl, %sil
	cmpb	$24, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addb	%dl, %sil
	cmpb	$2, %sil
	setae	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	%dl, %sil
	cmpb	$31, %sil
	setb	%al
	orb	%dil, %al
	retq
