	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

