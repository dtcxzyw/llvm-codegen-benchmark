	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	shrq	$5, %rsi
	shrq	$5, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$9, %rsi
	shrq	$9, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$6, %rsi
	shrq	$6, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movq	%rdi, %rax
	shrq	$5, %rsi
	shrq	$5, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movq	%rdi, %rax
	shrq	$4, %rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movq	%rdi, %rax
	shrq	%rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	movq	%rdi, %rax
	shrq	%rsi
	shrq	%rax
	subq	%rsi, %rax
	retq

