	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rsi, %rax
	shlq	$4, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$28, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	retq

