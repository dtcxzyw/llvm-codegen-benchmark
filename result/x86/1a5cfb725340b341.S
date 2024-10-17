func0000000000000014:                   # @func0000000000000014
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpq	$1, %rdi
	sete	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	retq
