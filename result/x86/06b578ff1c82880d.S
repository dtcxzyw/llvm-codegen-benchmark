	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rdi,%rdi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rax
	leaq	63(,%rax,4), %rax
	andq	$-64, %rax
	negq	%rax
	retq

