	.att_syntax
func00000000000000ea:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setl	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

