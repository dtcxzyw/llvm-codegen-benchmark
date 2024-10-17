func00000000000000a1:                   # @func00000000000000a1
	cmpl	$3, %edi
	setge	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
