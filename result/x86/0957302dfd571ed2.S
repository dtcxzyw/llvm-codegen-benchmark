func00000000000000cc:                   # @func00000000000000cc
	cmpb	%dl, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpb	%dl, %sil
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
