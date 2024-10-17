func0000000000000041:                   # @func0000000000000041
	cmpl	$63, %edx
	setne	%al
	cmpl	$62, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
