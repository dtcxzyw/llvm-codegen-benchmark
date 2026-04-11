	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leaq	(%rsi,%rsi), %rax
	cmpq	$16777216, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	leaq	(%rsi,%rsi), %rax
	cmpq	$8, %rsi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(%rsi,%rsi), %rax
	cmpq	$1048576, %rsi
	cmovaeq	%rdi, %rax
	retq

