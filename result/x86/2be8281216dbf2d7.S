	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-4096, %rsi
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq

