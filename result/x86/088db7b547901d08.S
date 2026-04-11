	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008a5:
	subq	%rdi, %rsi
	setae	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000008a8:
	subq	%rsi, %rdi
	seta	%cl
	cmpq	%rdi, %rdx
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000008a4:
	subq	%rdi, %rsi
	seta	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%cl, %al
	retq

