	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	decl	%edx
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004c8:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000488:
	addl	$-8, %edx
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$65, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c1:
	decl	%edx
	cmpl	%edx, %esi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

