func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$14, %esi
	cmpw	$10, %si
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
