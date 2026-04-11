	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	1(%rdi), %rax
	andq	$-4, %rax
	retq

