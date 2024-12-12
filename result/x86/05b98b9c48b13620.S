func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$128, %esi
	andl	$16, %edi
	orw	%si, %di
	setne	%al
	retq
