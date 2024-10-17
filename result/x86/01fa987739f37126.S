func0000000000000011:                   # @func0000000000000011
	testb	$16, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andq	$-3, %rsi
	cmpq	$1, %rsi
	setne	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$14, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$-24, %sil
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	btq	$40, %rsi
	setae	%cl
	cmpb	$25, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
