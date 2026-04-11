	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	shll	$2, %edx
	movslq	%edx, %rcx
	leaq	2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	shll	$2, %edx
	movslq	%edx, %rcx
	leaq	8(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shll	$3, %edx
	movslq	%edx, %rcx
	leaq	4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

