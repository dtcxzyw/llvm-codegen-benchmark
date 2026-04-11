	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$129, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movswl	%dx, %eax
	subl	%esi, %edi
	addl	%eax, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

