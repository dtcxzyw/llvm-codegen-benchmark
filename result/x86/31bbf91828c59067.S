func000000000000004c:
	testl	%esi, %esi
	sete	%cl
	andb	%dl, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

