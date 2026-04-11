	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004e6:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

