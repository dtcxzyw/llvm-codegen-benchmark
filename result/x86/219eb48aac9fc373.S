	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%edx, %eax
	cmpl	$8388608, %esi
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edx, %eax
	cmpl	$65537, %esi
	cmovaeq	%rdi, %rax
	retq

