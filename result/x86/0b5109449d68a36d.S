func000000000000008c:
	addb	$-14, %sil
	cmpb	$-4, %sil
	setb	%al
	shrl	$13, %edi
	andb	%dil, %al
	retq

