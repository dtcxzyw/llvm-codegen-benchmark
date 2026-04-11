	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	retq

