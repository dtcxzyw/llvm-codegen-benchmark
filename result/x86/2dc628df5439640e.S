func00000000000002c8:                   # @func00000000000002c8
	cmpl	%edi, %esi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%esi, %edi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
