	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%esi, %ecx
	movl	$128, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movl	%esi, %ecx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %ecx
	movl	$65536, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	movl	%esi, %ecx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rcx, %rax
	retq

