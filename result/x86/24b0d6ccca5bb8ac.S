	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$32, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$8, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$16, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	movl	$16, %ecx
	cmovneq	%rsi, %rcx
	subq	%rcx, %rax
	retq

