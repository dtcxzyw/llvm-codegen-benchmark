func0000000000000011:                   # @func0000000000000011
	cmpq	$2, %rdx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$2, %rdx
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
