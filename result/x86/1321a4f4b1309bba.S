	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movq	%rdi, %rax
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	retq

