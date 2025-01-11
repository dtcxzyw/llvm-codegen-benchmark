func0000000000000004:
	andl	$3, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

