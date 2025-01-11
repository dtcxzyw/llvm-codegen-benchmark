func000000000000002a:
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

