	.att_syntax
func0000000000000000:
	movq	%rsi, %rcx
	shrq	$32, %rcx
	xorq	%rsi, %rcx
	movabsq	$-2960836687051489901, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	shrq	$32, %rax
	retq

