	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000129:
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq

