	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008c6:
	addl	%edx, %esi
	setns	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq

