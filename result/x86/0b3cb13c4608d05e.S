	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

