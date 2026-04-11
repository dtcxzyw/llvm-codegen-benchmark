	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

