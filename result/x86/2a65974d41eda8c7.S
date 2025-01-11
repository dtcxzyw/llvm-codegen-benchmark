func00000000000000f8:
	andl	$61440, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi
	setae	%al
	andb	%dil, %al
	retq

