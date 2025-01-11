func0000000000000081:
	cmpl	$63, %edx
	setne	%al
	cmpl	$62, %esi
	sete	%cl
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq

