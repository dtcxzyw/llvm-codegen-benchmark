	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	leaq	-5(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	leaq	-384(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaeq	%rdi, %rax
	retq

