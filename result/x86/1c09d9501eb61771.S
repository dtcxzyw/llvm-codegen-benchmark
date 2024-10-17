func00000000000000cb:                   # @func00000000000000cb
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000017:                   # @func0000000000000017
	testb	$15, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$4, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq
