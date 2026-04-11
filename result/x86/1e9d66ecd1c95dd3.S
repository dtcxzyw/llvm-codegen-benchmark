	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andq	$-32, %rdx
	leaq	12(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

