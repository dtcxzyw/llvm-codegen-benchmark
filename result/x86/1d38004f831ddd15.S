func0000000000000282:                   # @func0000000000000282
	addb	$-6, %sil
	cmpb	$-2, %sil
	setb	%cl
	testb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	andl	$224, %esi
	cmpl	$160, %esi
	sete	%cl
	addb	$39, %dil
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%cl
	addb	$15, %dil
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq
