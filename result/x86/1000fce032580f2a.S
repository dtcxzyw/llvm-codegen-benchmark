	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	sarq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

