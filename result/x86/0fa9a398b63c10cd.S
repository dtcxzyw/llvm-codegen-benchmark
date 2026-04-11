	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shrl	%esi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	%esi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

