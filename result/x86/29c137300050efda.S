	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	%esi, %edi
	setg	%al
	retq

