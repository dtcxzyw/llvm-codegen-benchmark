	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	sarq	$32, %rdx
	sarq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	sarq	$5, %rdx
	sarq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	sarq	$6, %rdx
	sarq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

