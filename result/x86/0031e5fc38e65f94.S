func0000000000000111:                   # @func0000000000000111
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpq	$18, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	decl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
