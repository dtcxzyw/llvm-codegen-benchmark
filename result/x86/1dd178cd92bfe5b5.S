	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

