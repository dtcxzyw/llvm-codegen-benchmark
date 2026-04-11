	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

