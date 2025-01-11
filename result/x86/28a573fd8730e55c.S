func0000000000000421:
	testw	%dx, %dx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

