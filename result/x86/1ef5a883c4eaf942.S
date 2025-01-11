func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	%edx, %edx
	sete	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq

