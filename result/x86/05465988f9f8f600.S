	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000684:
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000284:
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$3585, %rdi
	setb	%al
	andb	%cl, %al
	retq

