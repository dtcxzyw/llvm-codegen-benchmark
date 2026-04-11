	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rcx, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rcx, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movq	%rsi, %rax
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

