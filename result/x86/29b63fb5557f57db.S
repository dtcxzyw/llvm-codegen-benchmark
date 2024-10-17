func00000000000001c1:                   # @func00000000000001c1
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$3, %esi
	setne	%dl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
