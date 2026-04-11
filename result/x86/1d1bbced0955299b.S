	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$16, %rdx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rsi, %rax
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	cmovlq	%rdi, %rax
	retq

