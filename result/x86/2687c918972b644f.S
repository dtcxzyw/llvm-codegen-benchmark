	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cb:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

