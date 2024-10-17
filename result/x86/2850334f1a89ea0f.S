func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
