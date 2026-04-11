	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$12, %rax
	retq

