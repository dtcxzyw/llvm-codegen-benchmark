	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a2:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ae:
	orq	%r8, %rcx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rcx
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000062:
	orq	%r8, %rcx
	mulxq	%rdi, %rax, %rax
	imulq	%rdi, %rcx
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

