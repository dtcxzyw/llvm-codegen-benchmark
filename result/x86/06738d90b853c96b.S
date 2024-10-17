func0000000000000711:                   # @func0000000000000711
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000007c1:                   # @func00000000000007c1
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
