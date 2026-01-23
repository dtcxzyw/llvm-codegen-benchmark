	.att_syntax
func0000000000000304:
	cmpq	$4, %rdx
	setae	%cl
	cmpl	$63487, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

