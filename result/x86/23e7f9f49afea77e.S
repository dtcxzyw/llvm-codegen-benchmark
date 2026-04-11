	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	shlq	$29, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	subq	%rsi, %rdi
	shrq	$6, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	subq	%rsi, %rdi
	shrq	$6, %rdi
	leaq	8(,%rdi,8), %rax
	retq

