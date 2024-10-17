func0000000000000311:                   # @func0000000000000311
	cmpq	$1, %rdx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpq	$1, %rdx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpq	$1, %rdx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
