	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	addl	%esi, %edx
	cmpl	$8, %edx
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000002021:
	addl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

