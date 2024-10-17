func0000000000000290:                   # @func0000000000000290
	orl	%edx, %esi
	cmpl	$18, %esi
	setae	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	orl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	orl	%edx, %esi
	cmpl	$3, %esi
	sete	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
