func000000000000004c:                   # @func000000000000004c
	cmpq	$63, %rdx
	setb	%cl
	cmpb	$47, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$64, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
