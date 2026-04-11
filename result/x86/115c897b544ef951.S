	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	blsrq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	blsrq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$4294967295, %eax
	addq	%rdi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leaq	1(%rdi), %rax
	andq	%rdi, %rax
	retq

