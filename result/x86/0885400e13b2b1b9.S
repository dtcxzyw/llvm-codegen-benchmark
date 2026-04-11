	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	shrq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movabsq	$576460752303423486, %rax
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

