	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarl	$16, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	sarl	$16, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	sarl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

