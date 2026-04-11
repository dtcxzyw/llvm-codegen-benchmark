	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

