	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$-65, %esi
	setae	%al
	retq

