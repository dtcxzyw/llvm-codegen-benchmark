	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-256, %rdi
	leaq	256(%rdi), %rax
	retq

