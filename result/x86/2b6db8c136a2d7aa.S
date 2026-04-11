	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq

