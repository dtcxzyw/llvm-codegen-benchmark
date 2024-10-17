func0000000000000016:                   # @func0000000000000016
	cmpl	$2, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
