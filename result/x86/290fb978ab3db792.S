func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	orb	%sil, %dl
	testb	%dil, %dil
	sete	%al
	orb	%dl, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dl
	orb	%dil, %dl
	cmpb	$22, %sil
	setb	%al
	orb	%dl, %al
	retq
