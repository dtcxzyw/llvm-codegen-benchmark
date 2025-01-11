func000000000000310c:
	testl	%edx, %edx
	setne	%al
	cmpl	$32, %esi
	setae	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

