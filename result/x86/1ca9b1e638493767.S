	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	testl	%esi, %esi
	cmovnel	%edx, %edi
	testb	$2, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%esi, %esi
	cmovnel	%edx, %edi
	testb	$4, %dil
	sete	%al
	retq

