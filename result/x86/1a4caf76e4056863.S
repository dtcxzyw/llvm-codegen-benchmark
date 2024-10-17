func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$-2, %rdi
	sete	%al
	orb	%cl, %al
	retq
