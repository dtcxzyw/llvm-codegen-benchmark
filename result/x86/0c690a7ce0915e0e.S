	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$2, %rax
	shrq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$4, %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

