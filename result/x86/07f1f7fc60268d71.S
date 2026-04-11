	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$65584, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f1:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

