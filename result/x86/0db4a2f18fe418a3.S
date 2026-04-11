	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	%esi, %edx
	cmoval	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	cmpl	%esi, %edx
	cmoval	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

