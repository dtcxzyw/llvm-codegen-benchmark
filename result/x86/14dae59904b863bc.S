func0000000000000181:                   # @func0000000000000181
	andl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	$131072, %esi                   # imm = 0x20000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	$1, %si
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
