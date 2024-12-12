func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dl
	testb	%sil, %sil
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	xorb	$1, %dl
	cmpb	$33, %sil
	setne	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dl
	cmpb	$11, %sil
	setb	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
