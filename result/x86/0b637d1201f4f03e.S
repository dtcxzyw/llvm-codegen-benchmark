	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	$1, %eax
	subl	%edi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	$1, %eax
	subl	%edi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

