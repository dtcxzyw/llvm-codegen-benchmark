	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	cmpb	$2, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edx, %eax
	cmpb	$31, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%edx, %eax
	cmpb	$6, %sil
	cmovaeq	%rdi, %rax
	retq

