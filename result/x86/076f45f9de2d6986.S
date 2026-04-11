	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovaq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	retq

