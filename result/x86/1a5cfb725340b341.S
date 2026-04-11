	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000434:
	cmpq	$1, %rdi
	sete	%cl
	cmpl	$16, %esi
	setb	%al
	orb	%cl, %al
	retq

