	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000032:
	movq	%rsi, %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movq	%rsi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movq	%rsi, %rax
	subq	%rdx, %rax
	retq

