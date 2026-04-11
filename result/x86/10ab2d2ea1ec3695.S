	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	$149, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$55, %eax
	btl	%edi, %eax
	setae	%al
	retq

