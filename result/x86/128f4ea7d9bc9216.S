	.att_syntax
func0000000000000001:
	leaq	2(%rdi), %rax
	cmpq	$62, %rsi
	cmovneq	%rdi, %rax
	andq	$-64, %rax
	retq

