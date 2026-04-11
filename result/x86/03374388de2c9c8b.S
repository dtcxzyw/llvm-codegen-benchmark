	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq

