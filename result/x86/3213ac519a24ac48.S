	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrl	$2, %esi
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrl	$2, %esi
	btl	%esi, %edi
	setae	%al
	retq

