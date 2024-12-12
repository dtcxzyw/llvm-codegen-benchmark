func0000000000000c21:                   # @func0000000000000c21
	cmpq	$1, %rdx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	cmpq	$1, %rdx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpq	$1, %rdx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	cmpq	$1, %rdx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
