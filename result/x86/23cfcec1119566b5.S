func0000000000000028:                   # @func0000000000000028
	cmpl	$5, %edx
	setae	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
