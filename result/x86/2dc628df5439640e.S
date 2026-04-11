	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000988:
	cmpl	%esi, %edi
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	cmpl	%edi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

