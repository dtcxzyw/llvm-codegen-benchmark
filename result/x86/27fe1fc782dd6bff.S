	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edi, %esi
	xorl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edi, %esi
	xorl	%edi, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edi, %esi
	xorl	%edi, %esi
	cmpl	$16777216, %esi
	setae	%al
	retq

