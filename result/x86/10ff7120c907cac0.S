func0000000000000018:                   # @func0000000000000018
	testb	$12, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
