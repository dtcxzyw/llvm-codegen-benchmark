	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbq	%rdi, %rax
	retq

