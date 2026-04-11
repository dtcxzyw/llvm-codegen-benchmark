	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdx, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

