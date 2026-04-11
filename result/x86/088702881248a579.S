	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	%rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$6, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	retq

