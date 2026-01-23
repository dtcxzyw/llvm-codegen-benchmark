	.att_syntax
func0000000000000042:
	testl	$2048, %esi
	sete	%cl
	andb	$-2, %dil
	cmpb	$56, %dil
	sete	%al
	orb	%cl, %al
	retq

