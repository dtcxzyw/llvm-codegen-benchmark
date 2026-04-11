	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	192(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpq	$65, %rdi
	cmovbq	%rsi, %rax
	addq	$8, %rax
	retq

