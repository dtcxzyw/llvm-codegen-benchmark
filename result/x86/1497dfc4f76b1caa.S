	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	addq	%rcx, %rax
	imulq	%r8, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	addq	%rcx, %rax
	imulq	%r8, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movq	%rdx, %rax
	imulq	%r8, %rsi
	movq	%r8, %rdx
	mulxq	%rdi, %rcx, %rcx
	addq	%rsi, %rcx
	imulq	%rdi, %rax
	addq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rax
	addq	%rcx, %rax
	imulq	%r8, %rsi
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

