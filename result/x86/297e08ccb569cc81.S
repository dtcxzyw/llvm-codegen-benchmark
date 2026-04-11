	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shrq	%rax
	retq

