	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%esi, %rax
	imulq	$3600, %rax, %rax
	addq	%rdi, %rax
	imulq	$1000000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

