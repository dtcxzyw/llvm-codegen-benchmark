	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	-2(%rdi), %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$2654435769, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

