	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	subq	%rsi, %rdx
	cmpq	$33, %rdx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

