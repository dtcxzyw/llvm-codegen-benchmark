func00000000000000cc:                   # @func00000000000000cc
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$65540, %esi                    # imm = 0x10004
	setne	%cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	setne	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$9, %esi
	setne	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq
