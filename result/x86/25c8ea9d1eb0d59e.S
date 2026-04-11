	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$281474976710656, %rax
	addq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leaq	1000000(%rdi), %rax
	cmpq	%rsi, %rdi
	cmovgeq	%rdi, %rax
	retq

