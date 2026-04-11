	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	19(,%rdi,4), %rax
	andq	$-16, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	leaq	67(,%rdi,8), %rcx
	movabsq	$68719476728, %rax
	andq	%rcx, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	63(,%rdi,8), %rax
	andq	$-64, %rax
	negq	%rax
	retq

