	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

