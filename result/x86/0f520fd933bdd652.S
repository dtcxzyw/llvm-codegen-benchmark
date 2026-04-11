	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	shrl	%esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	shrl	$3, %esi
	addl	$-8, %esi
	addl	$-14, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	shrl	$2, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

