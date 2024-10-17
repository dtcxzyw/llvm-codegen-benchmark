func00000000000000c1:                   # @func00000000000000c1
	andl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	$131072, %esi                   # imm = 0x20000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$1, %si
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
