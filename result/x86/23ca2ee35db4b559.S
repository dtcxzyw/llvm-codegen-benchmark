	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$66, %esi
	setae	%al
	retq

