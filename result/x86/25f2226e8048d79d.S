func0000000000000081:                   # @func0000000000000081
	cmpw	$-12, %dx
	setb	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
