	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	movl	$32, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cmpl	$3556, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

