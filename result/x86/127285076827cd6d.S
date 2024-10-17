func0000000000000002:                   # @func0000000000000002
	notb	%dl
	testb	$15, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
