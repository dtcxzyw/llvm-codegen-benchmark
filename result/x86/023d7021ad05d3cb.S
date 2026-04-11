	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rdx, %rsi
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	xorq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	8(%rdx), %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

