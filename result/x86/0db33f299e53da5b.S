	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	movabsq	$5545529020109919103, %rax
	imulq	%rcx, %rax
	shrq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$9202493588570546565, %rax
	imulq	%rsi, %rax
	shrq	$27, %rax
	retq

