func0000000000000041:                   # @func0000000000000041
	cmpw	$-12, %dx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
