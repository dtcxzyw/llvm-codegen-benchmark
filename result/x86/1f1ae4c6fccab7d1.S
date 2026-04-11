	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%esi, %eax
	imulq	$1540483477, %rax, %rax
	addq	%rdi, %rax
	imulq	$1540483477, %rax, %rax
	retq

