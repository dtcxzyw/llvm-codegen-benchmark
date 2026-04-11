	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	decl	%esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-31, %esi
	orl	%edi, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

