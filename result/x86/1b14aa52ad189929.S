	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shrq	$5, %rsi
	subq	%rdi, %rsi
	shlq	$5, %rsi
	leaq	32(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrq	$2, %rsi
	subq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	shrq	$4, %rsi
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	shrq	$6, %rsi
	subq	%rdi, %rsi
	leaq	8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000022:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

