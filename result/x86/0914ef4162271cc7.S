func0000000000000011:                   # @func0000000000000011
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
