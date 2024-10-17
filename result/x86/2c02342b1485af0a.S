func0000000000000022:                   # @func0000000000000022
	testl	%esi, %esi
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	testl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
