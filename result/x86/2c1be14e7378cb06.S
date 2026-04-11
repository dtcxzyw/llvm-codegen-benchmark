	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	movl	%esi, %eax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%esi, %ecx
	movl	$4195354525, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

