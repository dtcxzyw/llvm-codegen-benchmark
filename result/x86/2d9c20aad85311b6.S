func0000000000000842:                   # @func0000000000000842
	testw	%dx, %dx
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
