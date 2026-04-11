	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	retq

