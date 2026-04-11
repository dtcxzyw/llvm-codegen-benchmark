	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004cc:
	movsbl	%dl, %eax
	addl	%esi, %eax
	setne	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004ca:
	movsbl	%dl, %eax
	addl	%esi, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

