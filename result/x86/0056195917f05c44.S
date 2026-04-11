	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movl	%edx, %eax
	subq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

