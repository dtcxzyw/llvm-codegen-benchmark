	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movabsq	$17179869184, %rax
	subq	%rdi, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movq	%rdi, %rax
	negq	%rax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq

