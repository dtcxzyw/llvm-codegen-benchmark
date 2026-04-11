	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-524288, %rdi
	leaq	524288(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-2, %rdi
	leaq	2(%rdi), %rax
	retq

