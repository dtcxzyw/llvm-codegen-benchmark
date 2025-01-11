func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpw	%dx, %di
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

