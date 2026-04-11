	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$1048576, %rax
	andq	$-2097152, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	notq	%rax
	andq	$-2, %rax
	retq

