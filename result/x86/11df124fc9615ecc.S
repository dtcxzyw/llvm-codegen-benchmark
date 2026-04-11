	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	addl	%edi, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	addl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	addl	%edi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

