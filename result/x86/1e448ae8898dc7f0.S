	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	andq	$-8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

