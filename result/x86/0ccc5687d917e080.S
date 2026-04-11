	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	8(%rdi), %rax
	retq

