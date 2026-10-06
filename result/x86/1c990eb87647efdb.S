	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	andl	$15, %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$3, %edi
	movl	$4, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$3, %edi
	movl	$4, %eax
	subq	%rdi, %rax
	retq

