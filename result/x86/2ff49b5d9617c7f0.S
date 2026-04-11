	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	subq	%rsi, %rdx
	sarq	%rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

