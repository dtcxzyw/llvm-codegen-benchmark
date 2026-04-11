	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	cmpq	$16382, %rcx
	movl	$16382, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	cmpq	$255, %rcx
	movl	$255, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movzwl	%si, %eax
	addq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	cmpq	$63, %rcx
	movl	$63, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	cmpq	$63, %rcx
	movl	$63, %eax
	cmovbq	%rcx, %rax
	retq

