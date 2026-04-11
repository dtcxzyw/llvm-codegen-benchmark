	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%esi, %edi
	testb	$25, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	%esi, %edi
	testl	$257, %edi
	sete	%al
	retq

