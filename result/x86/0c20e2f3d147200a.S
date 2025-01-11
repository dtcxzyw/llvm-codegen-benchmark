func0000000000000084:
	testl	%esi, %esi
	sete	%cl
	andl	$-65538, %edi
	addl	$-131072, %edi
	cmpl	$65534, %edi
	setb	%al
	andb	%cl, %al
	retq

