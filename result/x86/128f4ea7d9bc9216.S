	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	2(%rdi), %rax
	cmpq	$62, %rsi
	cmovneq	%rdi, %rax
	andq	$-64, %rax
	retq

