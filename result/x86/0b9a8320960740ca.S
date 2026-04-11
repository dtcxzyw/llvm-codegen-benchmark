	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrl	%edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrl	$3, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

