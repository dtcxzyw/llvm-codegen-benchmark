	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	testl	%esi, %esi
	sete	%cl
	addl	$-9001, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000324:
	testl	%esi, %esi
	sets	%cl
	decl	%edi
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	testl	%esi, %esi
	sete	%cl
	addl	$-9001, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000224:
	cmpl	$2, %esi
	setb	%cl
	addl	$-3, %edi
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

