	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	$38, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

