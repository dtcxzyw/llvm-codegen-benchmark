func0000000000000188:                   # @func0000000000000188
	cmpl	$3, %esi
	setb	%cl
	cmpb	$45, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$128, %esi
	setne	%cl
	cmpb	$115, %dil
	sete	%al
	orb	%cl, %al
	retq
