	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$32769, %rax
	setb	%al
	andb	%dil, %al
	retq

