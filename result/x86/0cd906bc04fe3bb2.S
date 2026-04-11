	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000076:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000036:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	imulq	%r8, %rcx
	mulxq	%r8, %rax, %rdx
	addq	%rcx, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	shrdq	$16, %rdx, %rax
	shrq	$16, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movq	%rsi, %rax
	imulq	%r8, %rcx
	mulxq	%r8, %rdx, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

