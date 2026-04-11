	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	movabsq	$164703072086692425, %rax
	cmpq	%rax, %rsi
	cmovaeq	%rax, %rsi
	imulq	$56, %rsi, %rax
	retq

