func0000000000000604:
	cmpl	$1, %esi
	setne	%cl
	andb	%dil, %cl
	addl	$-300, %esi
	cmpl	$-100, %esi
	setb	%al
	andb	%cl, %al
	retq

