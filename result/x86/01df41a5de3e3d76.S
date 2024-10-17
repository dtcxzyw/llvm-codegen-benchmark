func0000000000000001:                   # @func0000000000000001
	testb	$2, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
