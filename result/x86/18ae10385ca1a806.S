func0000000000000605:
	testl	%edi, %edi
	setne	%al
	testl	%esi, %esi
	setne	%cl
	addb	%al, %al
	orb	%cl, %al
	retq

