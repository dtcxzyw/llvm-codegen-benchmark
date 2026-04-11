	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001c21:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001d81:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

