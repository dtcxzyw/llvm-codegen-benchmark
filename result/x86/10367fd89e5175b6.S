func0000000000000086:                   # @func0000000000000086
	cmpl	$15, %esi
	setb	%cl
	cmpl	$17, %edi
	setge	%al
	andb	%cl, %al
	retq
