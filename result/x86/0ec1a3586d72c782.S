	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

