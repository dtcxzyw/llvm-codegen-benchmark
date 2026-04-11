	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %ecx
	subq	%rsi, %rcx
	movl	$4294967196, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edx, %ecx
	subq	%rdi, %rcx
	imulq	$86400, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movl	%edx, %ecx
	subq	%rdi, %rcx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	movl	%edx, %ecx
	subq	%rdi, %rcx
	imulq	$1000, %rsi, %rax
	addq	%rcx, %rax
	retq

