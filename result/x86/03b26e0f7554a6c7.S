func0000000000000b0c:
	addl	%esi, %edx
	cmpl	$2, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000310:
	addl	%esi, %edx
	cmpl	$513, %edx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

