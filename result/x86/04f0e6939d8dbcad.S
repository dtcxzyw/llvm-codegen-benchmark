	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$6, %rdi
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrq	$3, %rdi
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	retq

