	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	mulq	%rdi
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	imulq	%rdx, %rsi
	mulq	%rsi
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq

