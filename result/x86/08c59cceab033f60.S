	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	testl	%edx, %edx
	sete	%cl
	addl	$-9001, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	testl	%edx, %edx
	sete	%cl
	addl	$-9001, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

