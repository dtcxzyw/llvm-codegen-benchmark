	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004a9:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cb:
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

