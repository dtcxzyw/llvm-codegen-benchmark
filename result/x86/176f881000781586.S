func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	orb	%dil, %dl
	testb	$80, %sil
	sete	%al
	orb	%dl, %al
	retq
