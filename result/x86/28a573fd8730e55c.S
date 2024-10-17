func0000000000000111:                   # @func0000000000000111
	testw	%dx, %dx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
