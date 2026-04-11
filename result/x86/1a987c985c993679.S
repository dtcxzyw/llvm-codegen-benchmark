	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	shldq	$1, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rax
	addq	%r9, %rax
	imulq	%r8, %rcx
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	retq

