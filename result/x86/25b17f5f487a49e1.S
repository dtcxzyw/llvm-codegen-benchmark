	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovgq	%rdi, %rdx
	cmpq	$48, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovgq	%rdi, %rdx
	cmpq	$48, %rdx
	setb	%al
	retq

