	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq

