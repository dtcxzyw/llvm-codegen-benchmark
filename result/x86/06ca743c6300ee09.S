func000000000000001c:                   # @func000000000000001c
	testb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq
