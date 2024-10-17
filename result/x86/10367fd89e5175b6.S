func0000000000000046:                   # @func0000000000000046
	cmpl	$15, %esi
	setb	%cl
	cmpl	$17, %edi
	setge	%al
	andb	%cl, %al
	retq
