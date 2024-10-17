func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$128, %esi
	andl	$16, %edi
	orw	%si, %di
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$-2, %sil
	sete	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
