func000000000000002a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$-2, %rdi
	sete	%al
	orb	%cl, %al
	retq

