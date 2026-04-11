	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001d4:
	addl	$-1075, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	addl	$64, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000034a:
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000326:
	incl	%esi
	shrl	$12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

