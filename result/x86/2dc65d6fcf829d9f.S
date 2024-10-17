func0000000000000018:                   # @func0000000000000018
	cmpb	$92, %sil
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
