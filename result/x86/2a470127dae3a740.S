	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

