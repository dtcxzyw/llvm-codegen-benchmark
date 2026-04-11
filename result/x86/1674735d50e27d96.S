	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

