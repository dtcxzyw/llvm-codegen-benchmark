	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edi, %esi
	cmpl	$2000000000, %esi
	setae	%al
	retq

