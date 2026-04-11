	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpq	$9, %rsi
	cmovbq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

