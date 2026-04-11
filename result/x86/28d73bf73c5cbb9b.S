	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rax, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rax, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	%rdx, %rax
	shrq	$3, %rax
	cmpq	%rax, %rsi
	cmovbq	%rdi, %rax
	retq

