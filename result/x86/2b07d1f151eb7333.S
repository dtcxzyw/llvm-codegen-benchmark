func000000000000001a:                   # @func000000000000001a
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
