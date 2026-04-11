	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	shrq	$4, %rdi
	leal	(%rdi,%rsi), %eax
	retq

