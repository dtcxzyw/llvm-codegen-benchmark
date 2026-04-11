	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	testl	%edx, %edx
	sete	%al
	addl	$-11904, %esi
	cmpl	$30288, %esi
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	testl	%edx, %edx
	sete	%al
	addl	$-11904, %esi
	cmpl	$30288, %esi
	setb	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

