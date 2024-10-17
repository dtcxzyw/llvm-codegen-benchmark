func0000000000000222:                   # @func0000000000000222
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
