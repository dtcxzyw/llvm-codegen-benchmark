	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq

