	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

