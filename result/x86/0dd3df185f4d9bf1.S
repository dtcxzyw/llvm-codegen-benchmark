	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	shrq	$32, %rax
	testl	$1431655765, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$111, %esi
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpl	$8, %esi
	cmovneq	%rdi, %rax
	retq

