	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andnl	%esi, %edx, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andnl	%edi, %edx, %eax
	btl	%esi, %eax
	setae	%al
	retq

