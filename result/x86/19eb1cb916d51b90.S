	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	retq

