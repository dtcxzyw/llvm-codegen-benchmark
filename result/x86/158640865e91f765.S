	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	imull	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	imull	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imull	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	imull	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

