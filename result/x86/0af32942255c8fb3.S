	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rsi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cmpq	%rcx, %rsi
	cmovaeq	%rsi, %rax
	retq

