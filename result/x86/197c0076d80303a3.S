	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movswl	%dx, %eax
	subl	%eax, %edi
	movswl	%si, %eax
	addl	%edi, %eax
	cmpl	$129, %eax
	setge	%al
	retq

