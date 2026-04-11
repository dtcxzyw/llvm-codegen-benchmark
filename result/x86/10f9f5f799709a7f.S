	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$3, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	$2, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$2, %rdx
	shrq	%rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	%rdx
	shrq	%rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shrq	$5, %rax
	subq	%rdx, %rax
	retq

