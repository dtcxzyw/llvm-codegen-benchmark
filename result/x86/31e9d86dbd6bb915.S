	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rax
	shrq	$3, %rax
	andq	$-8, %rdx
	subq	%rax, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

