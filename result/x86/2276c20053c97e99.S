	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movswl	%si, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	movswl	%si, %eax
	btl	%edi, %eax
	setb	%al
	retq

