	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addl	$-102, %edx
	cmpl	$868, %edx
	setb	%cl
	cmpl	$868, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$44100, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000484:
	addl	$-58, %edx
	cmpl	$-10, %edx
	setb	%cl
	cmpl	$-26, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000481:
	addl	$-5, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

