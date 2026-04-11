	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movabsq	$-2358710677322311239, %rax
	imulq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

