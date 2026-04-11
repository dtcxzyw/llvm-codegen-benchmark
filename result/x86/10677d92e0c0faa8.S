	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rcx
	xorq	%rdi, %rcx
	movabsq	$-49064778989728563, %rax
	xorq	%rcx, %rax
	retq

