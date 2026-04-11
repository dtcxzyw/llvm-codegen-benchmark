	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	sarq	$4, %rsi
	sarq	$4, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	retq

