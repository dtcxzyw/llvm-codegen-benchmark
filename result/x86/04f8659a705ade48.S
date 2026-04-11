	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	-3(%rdi), %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	4(%rdi), %rax
	cmpl	$-1, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	2(%rdi), %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	leaq	8(%rdi), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movabsq	$-25769803776, %rax
	addq	%rdi, %rax
	cmpl	$16, %esi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	16(%rdi), %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	leaq	24(%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	leaq	4(%rdi), %rax
	cmpl	$20, %esi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	leaq	6(%rdi), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq

