	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	%esi, %edi
	testl	$32518, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	andl	%esi, %edi
	testl	$32518, %edi
	setne	%al
	retq

